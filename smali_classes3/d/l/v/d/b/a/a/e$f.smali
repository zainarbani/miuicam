.class public Ld/l/v/d/b/a/a/e$f;
.super Ljava/lang/Object;
.source "FuAvatarInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/e;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/d/b/a/a/e;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/e$f;->a:Ld/l/v/d/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/l/v/d/b/a/a/e$f;->a:Ld/l/v/d/b/a/a/e;

    invoke-virtual {v0}, Ld/l/v/d/b/a/a/f;->t()I

    move-result v0

    iget-object v1, p0, Ld/l/v/d/b/a/a/e$f;->a:Ld/l/v/d/b/a/a/e;

    iget-object v1, v1, Ld/l/v/d/b/a/a/f;->e:Ld/l/v/d/b/a/a/h;

    invoke-virtual {v1}, Ld/l/v/d/b/a/a/h;->Y0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/l/v/d/b/a/a/b;->g0(IZ)V

    iget-object p0, p0, Ld/l/v/d/b/a/a/e$f;->a:Ld/l/v/d/b/a/a/e;

    invoke-virtual {p0, v0}, Ld/l/v/d/b/a/a/f;->Y(I)V

    return-void
.end method
