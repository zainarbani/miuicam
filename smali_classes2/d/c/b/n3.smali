.class public final synthetic Ld/c/b/n3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/b/n4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/n3;->a:Ld/c/b/n4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/b/n3;->a:Ld/c/b/n4;

    invoke-virtual {p0}, Ld/c/b/n4;->s0()V

    return-void
.end method
