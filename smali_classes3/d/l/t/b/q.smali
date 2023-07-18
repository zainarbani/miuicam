.class public final synthetic Ld/l/t/b/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/b/w$a;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/b/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/q;->a:Ld/l/t/b/w$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/t/b/q;->a:Ld/l/t/b/w$a;

    invoke-virtual {p0}, Ld/l/t/b/w$a;->b()V

    return-void
.end method
