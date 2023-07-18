.class public final synthetic Ld/c/e/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/e/b$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/e/i/c;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/e/i/c;->a:F

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Ld/c/e/i/f;->c(FLandroid/view/View;)V

    return-void
.end method
