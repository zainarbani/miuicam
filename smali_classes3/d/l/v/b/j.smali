.class public final synthetic Ld/l/v/b/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/b/v$b;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/b/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/b/j;->a:Ld/l/v/b/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/v/b/j;->a:Ld/l/v/b/v$b;

    invoke-virtual {p0}, Ld/l/v/b/v$b;->b()V

    return-void
.end method
