.class public Lh/w/c/b$a;
.super Lh/f/d/k;
.source "CalendarFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/w/c/b;->n(Landroid/content/Context;)Lh/w/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/d/k<",
        "Lh/w/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/f/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/w/c/b$a;->g(Ljava/lang/Object;)Lh/w/c/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/w/c/b;

    invoke-virtual {p0, p1, p2}, Lh/w/c/b$a;->h(Lh/w/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Lh/w/c/b;
    .locals 1

    new-instance p0, Lh/w/c/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/w/c/b;-><init>(Landroid/content/Context;Lh/w/c/b$a;)V

    return-object p0
.end method

.method public h(Lh/w/c/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lh/f/d/k;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lh/w/c/b;->a(Lh/w/c/b;Landroid/content/Context;)V

    return-void
.end method
