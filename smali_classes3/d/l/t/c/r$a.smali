.class public Ld/l/t/c/r$a;
.super Ljava/lang/Object;
.source "MiLiveProConfigChangesImpl.java"

# interfaces
.implements Ld/l/t/b/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/c/r;


# direct methods
.method public constructor <init>(Ld/l/t/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/c/r$a;->a:Ld/l/t/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "millisUntilFinished",
            "speed"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/a2;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/t/c/r$a;->a:Ld/l/t/c/r;

    invoke-static {v0}, Ld/l/t/c/r;->S(Ld/l/t/c/r;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/t/c/r$a;->a:Ld/l/t/c/r;

    invoke-static {v0}, Ld/l/t/c/r;->S(Ld/l/t/c/r;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    instance-of v0, v0, Ld/l/t/b/x/u;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ld/l/t/c/r$a;->a:Ld/l/t/c/r;

    invoke-static {p0}, Ld/l/t/c/r;->S(Ld/l/t/c/r;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/l/t/b/x/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/l/t/b/x/u;->ji(ZZ)V

    return-void
.end method
