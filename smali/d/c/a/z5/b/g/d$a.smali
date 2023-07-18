.class public Ld/c/a/z5/b/g/d$a;
.super Ljava/lang/Object;
.source "AIWaterModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/z5/b/g/d;->ka(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/k5/d/l;

.field public final synthetic b:Ld/c/a/z5/b/g/d;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/g/d;Ld/c/a/k5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/g/d$a;->b:Ld/c/a/z5/b/g/d;

    iput-object p2, p0, Ld/c/a/z5/b/g/d$a;->a:Ld/c/a/k5/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/z5/b/g/d$a;->b:Ld/c/a/z5/b/g/d;

    iget-object p0, p0, Ld/c/a/z5/b/g/d$a;->a:Ld/c/a/k5/d/l;

    invoke-static {v0, p0}, Ld/c/a/z5/b/g/d;->tm(Ld/c/a/z5/b/g/d;Ld/c/a/k5/d/l;)V

    :cond_0
    return-void
.end method
