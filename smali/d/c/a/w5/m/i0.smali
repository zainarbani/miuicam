.class public Ld/c/a/w5/m/i0;
.super Ld/c/a/w5/m/x;
.source "TiltShiftMaskEffectRender.java"


# static fields
.field private static final j:Ljava/lang/String; = "precision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform float uMaskAlpha; \nuniform int uInvertRect; \nuniform float uEffectArray[5]; \nfloat getDistance(in vec2 position, float x1, float y1, float x2, float y2, bool segment) { \n    if (x1 == x2) return abs(position.x - x1); \n    if (y1 == y2) return abs(position.y - y1); \n    float cross = (x2 - x1) * (position.x - x1) + (y2 - y1) * (position.y - y1); \n    if (segment && cross <= 0.0) return sqrt((position.x - x1) * (position.x - x1) + (position.y - y1) * (position.y - y1)); \n    float d2 = (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1); \n    if (segment && cross >= d2) return sqrt((position.x - x2) * (position.x - x2) + (position.y - y2) * (position.y - y2)); \n    float r = cross / d2; \n    float px = x1 + (x2 - x1) * r; \n    float py = y1 + (y2 - y1) * r; \n    return sqrt((position.x - px) * (position.x - px) + (py - position.y) * (py - position.y)); \n} \nvoid main() { \n    float ratio = 1.0; \n    float maxTransition = 0.4; \n    float clearRatio = 0.75 * uEffectArray[4] < maxTransition ? 0.25 : ((uEffectArray[4] - maxTransition) / uEffectArray[4]); \n    float maskRatio = 0.0; \n    vec4 maskColor = vec4(1.0, 1.0, 1.0, 1.0); \n    if (uEffectArray[4] == 0.0) { \n         gl_FragColor = texture2D(sTexture, vTexCoord); \n         return;    } \n    float d = getDistance(vTexCoord, uEffectArray[0], uEffectArray[1], uEffectArray[2],uEffectArray[3], false); \n    if (d <= uEffectArray[4]) { \n        ratio = d / uEffectArray[4]; \n    } \n    if (uInvertRect == 0) { \n        if (ratio < clearRatio) { \n            ratio = 0.0; \n            maskRatio = 0.0; \n        } else if (ratio < 1.0) { \n            ratio = (ratio - clearRatio) / (1.0 - clearRatio); \n            maskRatio = 1.0 - (1.0-ratio) * (1.0-ratio); \n        } else { \n            maskRatio = 1.0; \n        } \n    } else { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - ratio*ratio; \n        } else { \n            maskRatio = 0.0; \n        } \n    } \n    vec4 originColor = texture2D(sTexture, vTexCoord); \n    maskRatio = maskRatio * 0.9 * uMaskAlpha; \n    gl_FragColor = originColor*(1.0-maskRatio) + maskColor*maskRatio; \n} \n"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/w5/m/x;-><init>(Ld/c/c/a/h;)V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/w5/m/x;-><init>(Ld/c/c/a/h;I)V

    return-void
.end method


# virtual methods
.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "precision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform float uMaskAlpha; \nuniform int uInvertRect; \nuniform float uEffectArray[5]; \nfloat getDistance(in vec2 position, float x1, float y1, float x2, float y2, bool segment) { \n    if (x1 == x2) return abs(position.x - x1); \n    if (y1 == y2) return abs(position.y - y1); \n    float cross = (x2 - x1) * (position.x - x1) + (y2 - y1) * (position.y - y1); \n    if (segment && cross <= 0.0) return sqrt((position.x - x1) * (position.x - x1) + (position.y - y1) * (position.y - y1)); \n    float d2 = (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1); \n    if (segment && cross >= d2) return sqrt((position.x - x2) * (position.x - x2) + (position.y - y2) * (position.y - y2)); \n    float r = cross / d2; \n    float px = x1 + (x2 - x1) * r; \n    float py = y1 + (y2 - y1) * r; \n    return sqrt((position.x - px) * (position.x - px) + (py - position.y) * (py - position.y)); \n} \nvoid main() { \n    float ratio = 1.0; \n    float maxTransition = 0.4; \n    float clearRatio = 0.75 * uEffectArray[4] < maxTransition ? 0.25 : ((uEffectArray[4] - maxTransition) / uEffectArray[4]); \n    float maskRatio = 0.0; \n    vec4 maskColor = vec4(1.0, 1.0, 1.0, 1.0); \n    if (uEffectArray[4] == 0.0) { \n         gl_FragColor = texture2D(sTexture, vTexCoord); \n         return;    } \n    float d = getDistance(vTexCoord, uEffectArray[0], uEffectArray[1], uEffectArray[2],uEffectArray[3], false); \n    if (d <= uEffectArray[4]) { \n        ratio = d / uEffectArray[4]; \n    } \n    if (uInvertRect == 0) { \n        if (ratio < clearRatio) { \n            ratio = 0.0; \n            maskRatio = 0.0; \n        } else if (ratio < 1.0) { \n            ratio = (ratio - clearRatio) / (1.0 - clearRatio); \n            maskRatio = 1.0 - (1.0-ratio) * (1.0-ratio); \n        } else { \n            maskRatio = 1.0; \n        } \n    } else { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - ratio*ratio; \n        } else { \n            maskRatio = 0.0; \n        } \n    } \n    vec4 originColor = texture2D(sTexture, vTexCoord); \n    maskRatio = maskRatio * 0.9 * uMaskAlpha; \n    gl_FragColor = originColor*(1.0-maskRatio) + maskColor*maskRatio; \n} \n"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Ld/c/a/w5/m/x;->initShader()V

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/i0;->k:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/x;->initShaderValue(Z)V

    iget p0, p0, Ld/c/a/w5/m/i0;->k:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w5/c;->getTiltShiftMaskAlpha()F

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method