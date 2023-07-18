.class public Ld/c/a/w5/m/o0;
.super Ld/c/a/w5/m/x;
.source "XBlurEffectRender.java"


# static fields
.field private static final j:Ljava/lang/String; = "precision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nvoid main() { \n    vec2 step = vec2(uStep.x, 0.0); \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture2D(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture2D(sTexture, vTexCoord + delta).rgb + texture2D(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    gl_FragColor = vec4(sum, 1.0);  \n}"


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
.method public drawTexture(Ld/c/c/a/b;Landroid/graphics/Rect;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect",
            "isSnapShot"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/c/a/b;->getTextureWidth()I

    move-result v0

    invoke-virtual {p1}, Ld/c/c/a/b;->getTextureHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/w5/m/l;->a(II)V

    invoke-super {p0, p1, p2, p3}, Ld/c/a/w5/m/w;->drawTexture(Ld/c/c/a/b;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nvoid main() { \n    vec2 step = vec2(uStep.x, 0.0); \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture2D(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture2D(sTexture, vTexCoord + delta).rgb + texture2D(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    gl_FragColor = vec4(sum, 1.0);  \n}"

    return-object p0
.end method
