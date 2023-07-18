.class public Ld/l/v/a/e0/n;
.super Ljava/lang/Object;
.source "EditState.java"

# interfaces
.implements Ld/l/v/a/e0/p;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ld/l/v/a/e0/q;

.field private c:Ld/l/v/a/d0/a/c/a$b;

.field private final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/l/v/a/e0/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/a/e0/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/l/v/a/e0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/l/v/a/e0/n;->d:[I

    iput-object p1, p0, Ld/l/v/a/e0/n;->b:Ld/l/v/a/e0/q;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    sget-object p0, Ld/l/v/a/e0/n;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R(Landroid/media/Image;Ld/c/b/z3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/a/e0/n;->c:Ld/l/v/a/d0/a/c/a$b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$b;->w7(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/a/e0/n;->c:Ld/l/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Ld/l/v/a/e0/n;->d:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Ld/l/v/a/d0/a/c/a$b;->Dd(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/e0/n;->c:Ld/l/v/a/d0/a/c/a$b;

    return-void
.end method

.method public w0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    iget-object p2, p0, Ld/l/v/a/e0/n;->b:Ld/l/v/a/e0/q;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0, p1}, Ld/l/v/a/x;->l(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/l/v/a/e0/q;->X0(I)V

    iget-object p1, p0, Ld/l/v/a/e0/n;->b:Ld/l/v/a/e0/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/l/v/a/e0/q;->F8(Z)V

    iget-object p0, p0, Ld/l/v/a/e0/n;->b:Ld/l/v/a/e0/q;

    invoke-virtual {p0}, Ld/l/v/a/e0/q;->r()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p2, p2}, Ld/c/a/q5/c;->g(IZZZ)V

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/d1;->Qd()V

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/d;->processingFinish()V

    return-void
.end method
