.class public final synthetic Ld/l/t/a/b/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/j3;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/t0;->a:Ld/l/t/a/b/j3;

    iput-object p2, p0, Ld/l/t/a/b/t0;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/t0;->a:Ld/l/t/a/b/j3;

    iget-object p0, p0, Ld/l/t/a/b/t0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Ld/l/t/a/b/j3;->mj(Landroid/view/ViewGroup;)V

    return-void
.end method
