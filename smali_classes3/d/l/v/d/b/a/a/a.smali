.class public final synthetic Ld/l/v/d/b/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/b/a/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/v/d/b/a/a/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ld/l/v/d/b/a/a/h;->m1(Landroid/content/Context;)V

    return-void
.end method
