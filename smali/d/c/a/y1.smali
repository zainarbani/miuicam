.class public final synthetic Ld/c/a/y1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/a5;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y1;->a:Ld/c/a/a5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/y1;->a:Ld/c/a/a5;

    invoke-virtual {p0}, Ld/c/a/a5;->l()V

    return-void
.end method
