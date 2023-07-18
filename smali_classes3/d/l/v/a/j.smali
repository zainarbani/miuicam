.class public final synthetic Ld/l/v/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/a/v;

.field public final synthetic b:Z

.field public final synthetic c:Ld/l/v/a/z/a;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/v;ZLd/l/v/a/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/j;->a:Ld/l/v/a/v;

    iput-boolean p2, p0, Ld/l/v/a/j;->b:Z

    iput-object p3, p0, Ld/l/v/a/j;->c:Ld/l/v/a/z/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/v/a/j;->a:Ld/l/v/a/v;

    iget-boolean v1, p0, Ld/l/v/a/j;->b:Z

    iget-object p0, p0, Ld/l/v/a/j;->c:Ld/l/v/a/z/a;

    invoke-virtual {v0, v1, p0}, Ld/l/v/a/v;->V(ZLd/l/v/a/z/a;)V

    return-void
.end method
