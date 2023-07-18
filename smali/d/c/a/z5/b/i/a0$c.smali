.class public Ld/c/a/z5/b/i/a0$c;
.super Ld/c/a/i6/u7/r1;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/i/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/z5/b/i/a0;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/i/a0;Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/i/a0$c;->c:Ld/c/a/z5/b/i/a0;

    invoke-direct {p0, p2}, Ld/c/a/i6/u7/r1;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$c;->c:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Gm(Ld/c/a/z5/b/i/a0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/u7/r1;->g()Z

    move-result p0

    return p0
.end method
