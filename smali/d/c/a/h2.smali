.class public final synthetic Ld/c/a/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Ld/c/a/h2;->a:I

    invoke-static {p0}, Ld/c/a/f5;->r3(I)V

    return-void
.end method
