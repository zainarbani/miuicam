.class public final synthetic Ld/c/a/i6/v5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/p7$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/p7$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v5;->a:Ld/c/a/i6/p7$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v5;->a:Ld/c/a/i6/p7$c;

    invoke-virtual {p0}, Ld/c/a/i6/p7$c;->b()V

    return-void
.end method
