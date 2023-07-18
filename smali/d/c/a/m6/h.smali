.class public final synthetic Ld/c/a/m6/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/m6/n;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/m6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/m6/h;->a:Ld/c/a/m6/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/m6/h;->a:Ld/c/a/m6/n;

    invoke-virtual {p0}, Ld/c/a/m6/n;->y()V

    return-void
.end method
