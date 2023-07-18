.class public final synthetic Ld/c/a/i7/l2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/c/a/i3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd/c/a/i3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i7/l2/b;->a:I

    iput-object p2, p0, Ld/c/a/i7/l2/b;->b:Ld/c/a/i3;

    iput-object p3, p0, Ld/c/a/i7/l2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld/c/a/i7/l2/b;->a:I

    iget-object v1, p0, Ld/c/a/i7/l2/b;->b:Ld/c/a/i3;

    iget-object p0, p0, Ld/c/a/i7/l2/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ld/c/a/i7/l2/s;->m0(ILd/c/a/i3;Ljava/lang/Object;)V

    return-void
.end method
