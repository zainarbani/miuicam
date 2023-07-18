.class public final synthetic Ld/l/t/a/b/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/r6/g/s1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r6/g/s1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/e0;->a:Ld/c/a/r6/g/s1;

    iput-boolean p2, p0, Ld/l/t/a/b/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/e0;->a:Ld/c/a/r6/g/s1;

    iget-boolean p0, p0, Ld/l/t/a/b/e0;->b:Z

    invoke-static {v0, p0}, Ld/l/t/a/b/j3;->Yj(Ld/c/a/r6/g/s1;Z)V

    return-void
.end method
