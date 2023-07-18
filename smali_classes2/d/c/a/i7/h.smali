.class public final synthetic Ld/c/a/i7/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i7/n1;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/h;->a:Ld/c/a/i7/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/h;->a:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->j()V

    return-void
.end method
