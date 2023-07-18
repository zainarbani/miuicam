.class public Lh/t/a$a;
.super Lh/f/d/k;
.source "ConnectivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/d/k<",
        "Lh/t/a;",
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

    invoke-virtual {p0, p1}, Lh/t/a$a;->g(Ljava/lang/Object;)Lh/t/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lh/t/a;
    .locals 1

    new-instance p0, Lh/t/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/t/a;-><init>(Landroid/content/Context;Lh/t/a$a;)V

    return-object p0
.end method
