.class public Ld/c/a/l5/f$e;
.super Lh/b/t/b;
.source "FolmeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/l5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private mListener:Ld/c/a/l5/f$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/c/a/l5/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    iput-object p1, p0, Ld/c/a/l5/f$e;->mListener:Ld/c/a/l5/f$f;

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Ld/c/a/l5/f$e;->mListener:Ld/c/a/l5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/l5/f$f;->onStart()V

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/l5/f$e;->mListener:Ld/c/a/l5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/l5/f$f;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/l5/f$e;->mListener:Ld/c/a/l5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/l5/f$f;->b()V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lh/b/v/b;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toTag",
            "property",
            "value",
            "velocity",
            "isCompleted"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Lh/b/v/b;FFZ)V

    iget-object p0, p0, Ld/c/a/l5/f$e;->mListener:Ld/c/a/l5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Ld/c/a/l5/f$f;->a(F)V

    :cond_0
    return-void
.end method
