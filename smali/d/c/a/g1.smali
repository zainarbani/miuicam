.class public final synthetic Ld/c/a/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Ld/c/a/g1;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ld/c/a/i4;->k(Landroid/content/Context;I)V

    return-void
.end method
