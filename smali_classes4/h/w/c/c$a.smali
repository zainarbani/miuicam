.class public Lh/w/c/c$a;
.super Lh/f/d/i$e;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/d/i$e<",
        "Lh/w/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/f/d/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh/w/c/c$a;->e()Lh/w/c/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lh/w/c/a;
    .locals 0

    new-instance p0, Lh/w/c/a;

    invoke-direct {p0}, Lh/w/c/a;-><init>()V

    return-object p0
.end method
