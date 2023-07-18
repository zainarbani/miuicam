.class public final synthetic Ld/c/a/i6/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/r6/g/d0;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/r6/g/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/i6/v2;->a:Z

    iput-object p2, p0, Ld/c/a/i6/v2;->b:Ld/c/a/r6/g/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/v2;->a:Z

    iget-object p0, p0, Ld/c/a/i6/v2;->b:Ld/c/a/r6/g/d0;

    invoke-static {v0, p0}, Ld/c/a/i6/g7;->vh(ZLd/c/a/r6/g/d0;)V

    return-void
.end method
