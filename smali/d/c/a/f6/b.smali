.class public Ld/c/a/f6/b;
.super Ljava/lang/Object;
.source "ActionUpdateLensDirtyDetect.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/f6/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/f6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->Z(Ld/c/b/a4;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->l()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v2

    invoke-static {v2, v1}, Ld/c/a/j3;->S7(Ld/c/a/r5/g/a$a;Z)V

    const-string v3, "pref_lens_dirty_detect_times_key"

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/f;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    const-string v3, "pref_lens_dirty_detect_date_key"

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/f;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    invoke-interface {v2}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->a()V

    :goto_0
    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x3d

    aput v4, v3, v1

    invoke-interface {v0, v3}, Ld/c/a/i6/r7/s;->z3([I)V

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/c/a/i6/r7/s;->Yc(Z)V

    :cond_1
    return-void
.end method
