.class public final synthetic Ld/c/a/i6/a8/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/x;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/a8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/c;->a:Ld/c/a/i6/a8/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/c;->a:Ld/c/a/i6/a8/x;

    invoke-virtual {p0}, Ld/c/a/i6/a8/x;->Q()V

    return-void
.end method
