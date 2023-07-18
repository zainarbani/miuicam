.class public Ld/c/f/d;
.super Ljava/lang/Object;
.source "LinearMotorStrategyVersion2.java"

# interfaces
.implements Ld/c/f/b;


# static fields
.field private static final a:Ljava/lang/String; = "LinearMotorStrategyVersion2"

.field private static final b:I = 0xd9

.field public static final c:I = 0x0

.field public static final d:I = 0x2


# instance fields
.field private final e:Lh/j0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/j0/b;

    invoke-direct {v0, p1}, Lh/j0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/f/d;->e:Lh/j0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performModeSwitch: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performBokehAdjust: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performEditModeList: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSelectZoomLightMM: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSelectZoomLight: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performFocusValueLargeChangedInManual: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public h()V
    .locals 1

    const-string p0, "LinearMotorStrategyVersion2"

    const-string v0, "performEVChange: ignore..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSelectZoomNormal: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSwitchFilter: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSlideScaleNormal: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performBurstCapture: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lh/j0/b;->d(I)Z

    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSelectZoomNormalMM: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSwitchCamera: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->G:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performSnapClick: effect > 217"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lh/j0/b;->d(I)Z

    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performFocusValueLightChangedInManual: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Ld/c/f/d;->e:Lh/j0/b;

    sget v0, Lh/k0/e;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/j0/b;->p(IIZ)Z

    return-void
.end method
