.class public final Ld/c/b/j4$b;
.super Ljava/lang/Object;
.source "CaptureStartParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/c/b/j4;


# direct methods
.method public constructor <init>(Ld/c/a/k3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/b/j4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/c/b/j4;-><init>(Ld/c/a/k3;Ld/c/b/j4$a;)V

    iput-object v0, p0, Ld/c/b/j4$b;->a:Ld/c/b/j4;

    return-void
.end method


# virtual methods
.method public a()Ld/c/b/j4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/b/j4$b;->a:Ld/c/b/j4;

    return-object p0
.end method

.method public b(Ld/c/a/k3;)Ld/c/b/j4$b;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/j4$b;->a:Ld/c/b/j4;

    new-instance v1, Ld/c/a/k3;

    invoke-direct {v1, p1}, Ld/c/a/k3;-><init>(Ld/c/a/k3;)V

    invoke-static {v0, v1}, Ld/c/b/j4;->a(Ld/c/b/j4;Ld/c/a/k3;)Ld/c/a/k3;

    return-object p0
.end method

.method public c(Ld/c/b/l5;)Ld/c/b/j4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/j4$b;->a:Ld/c/b/j4;

    invoke-static {v0, p1}, Ld/c/b/j4;->b(Ld/c/b/j4;Ld/c/b/l5;)Ld/c/b/l5;

    return-object p0
.end method

.method public d(I)Ld/c/b/j4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satCameraId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/j4$b;->a:Ld/c/b/j4;

    invoke-static {v0, p1}, Ld/c/b/j4;->c(Ld/c/b/j4;I)I

    return-object p0
.end method
