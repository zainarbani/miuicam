.class public Lh/m/b/e/b$a;
.super Ljava/lang/ThreadLocal;
.source "SimpleFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lh/m/b/e/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/m/b/e/b;


# direct methods
.method public constructor <init>(Lh/m/b/e/b;)V
    .locals 0

    iput-object p1, p0, Lh/m/b/e/b$a;->a:Lh/m/b/e/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/m/b/e/b$d;
    .locals 0

    new-instance p0, Lh/m/b/e/b$d;

    invoke-direct {p0}, Lh/m/b/e/b$d;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh/m/b/e/b$a;->a()Lh/m/b/e/b$d;

    move-result-object p0

    return-object p0
.end method
