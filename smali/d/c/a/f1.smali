.class public final synthetic Ld/c/a/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/f1;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/c/a/f1;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/f1;->a:Landroid/content/Context;

    iget-object p0, p0, Ld/c/a/f1;->b:[I

    invoke-static {v0, p0}, Ld/c/a/i4;->j(Landroid/content/Context;[I)V

    return-void
.end method
