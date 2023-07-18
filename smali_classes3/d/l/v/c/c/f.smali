.class public final synthetic Ld/l/v/c/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/a/d0/a/c/a$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/d0/a/c/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/c/c/f;->a:Ld/l/v/a/d0/a/c/a$a;

    iput-boolean p2, p0, Ld/l/v/c/c/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/c/c/f;->a:Ld/l/v/a/d0/a/c/a$a;

    iget-boolean p0, p0, Ld/l/v/c/c/f;->b:Z

    invoke-static {v0, p0}, Ld/l/v/c/c/k;->Z0(Ld/l/v/a/d0/a/c/a$a;Z)V

    return-void
.end method
