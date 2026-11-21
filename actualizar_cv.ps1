# Script para actualizar el CV en la web desde tu carpeta de LaTeX
param (
    [string]$RutaPDF = "G:\Mi unidad\Consultoria\Riesgo_Alimentos\tramites\Demetrio_CV_2026_08.pdf"
)

$Destino = Join-Path $PSScriptRoot "archivos\CV_Pablo_Demetrio.pdf"

if (Test-Path $RutaPDF) {
    Copy-Item -Path $RutaPDF -Destination $Destino -Force
    Write-Host "✅ CV actualizado con éxito en: $Destino" -ForegroundColor Green
    Write-Host "ℹ️ Recuerda ejecutar 'quarto render' para que se copie a la carpeta docs/ y luego hacer commit/push." -ForegroundColor Cyan
} else {
    Write-Host "⚠️ No se encontró el archivo PDF en: $RutaPDF" -ForegroundColor Yellow
    Write-Host "Puedes indicar la ruta con: .\actualizar_cv.ps1 -RutaPDF 'C:\ruta\a\tu_cv.pdf'" -ForegroundColor Gray
}
