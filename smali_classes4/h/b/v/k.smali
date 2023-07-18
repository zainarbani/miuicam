.class public Lh/b/v/k;
.super Ljava/lang/Object;
.source "ViewPropertyExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/v/k$b;,
        Lh/b/v/k$c;
    }
.end annotation


# static fields
.field public static final a:Lh/b/v/k$c;

.field public static final b:Lh/b/v/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/b/v/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/v/k$c;-><init>(Lh/b/v/k$a;)V

    sput-object v0, Lh/b/v/k;->a:Lh/b/v/k$c;

    new-instance v0, Lh/b/v/k$b;

    invoke-direct {v0, v1}, Lh/b/v/k$b;-><init>(Lh/b/v/k$a;)V

    sput-object v0, Lh/b/v/k;->b:Lh/b/v/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
