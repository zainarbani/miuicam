.class public final synthetic Ld/c/a/i7/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i7/z1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/z1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/o0;->a:Ld/c/a/i7/z1;

    iput-object p2, p0, Ld/c/a/i7/o0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/o0;->a:Ld/c/a/i7/z1;

    iget-object p0, p0, Ld/c/a/i7/o0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/c/a/i7/z1;->j(Ljava/lang/Runnable;)V

    return-void
.end method
