.class public final synthetic Ld/c/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/z2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/f;->a:Ld/c/a/z2;

    iput-object p2, p0, Ld/c/a/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/f;->a:Ld/c/a/z2;

    iget-object p0, p0, Ld/c/a/f;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ld/c/a/z2;->h(Landroid/content/Context;)V

    return-void
.end method
