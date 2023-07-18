.class public final synthetic Ld/c/a/i6/r7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/r7/m;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/r7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/r7/a;->a:Ld/c/a/i6/r7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/a;->a:Ld/c/a/i6/r7/m;

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->k()V

    return-void
.end method
