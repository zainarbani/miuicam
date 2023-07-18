.class public Lh/b/o$a;
.super Ljava/lang/Object;
.source "ValueTarget.java"

# interfaces
.implements Lh/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/b/c;
    .locals 1

    new-instance p0, Lh/b/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/o;-><init>(Ljava/lang/Object;Lh/b/o$a;)V

    return-object p0
.end method
