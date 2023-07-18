.class public final synthetic Ld/l/v/b/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/b/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/v/b/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/b/m;->a:Ld/l/v/b/v;

    iput-boolean p2, p0, Ld/l/v/b/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/b/m;->a:Ld/l/v/b/v;

    iget-boolean p0, p0, Ld/l/v/b/m;->b:Z

    invoke-virtual {v0, p0}, Ld/l/v/b/v;->A(Z)V

    return-void
.end method
