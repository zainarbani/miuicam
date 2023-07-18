.class public final synthetic Ld/c/e/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/e/b$a;


# instance fields
.field public final synthetic a:Ld/c/e/i/f$d;


# direct methods
.method public synthetic constructor <init>(Ld/c/e/i/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/e/i/b;->a:Ld/c/e/i/f$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/e/i/b;->a:Ld/c/e/i/f$d;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld/c/e/i/f$d;->b(Landroid/view/View;)V

    return-void
.end method
