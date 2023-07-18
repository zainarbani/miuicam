.class public Lh/b/q/k;
.super Ljava/lang/Object;
.source "StateComposer.java"


# static fields
.field private static final a:Ljava/lang/String; = "getState"

.field private static final b:Lh/b/x/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/x/h$b<",
            "Lh/b/q/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/q/k$a;

    invoke-direct {v0}, Lh/b/q/k$a;-><init>()V

    sput-object v0, Lh/b/q/k;->b:Lh/b/x/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lh/b/c;)Lh/b/q/i;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lh/b/q/f;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lh/b/q/f;-><init>(Lh/b/c;)V

    return-object v0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Lh/b/q/f;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    new-instance v2, Lh/b/q/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lh/b/q/f;-><init>(Lh/b/c;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-class p0, Lh/b/q/i;

    sget-object v1, Lh/b/q/k;->b:Lh/b/x/h$b;

    invoke-static {p0, v1, v0}, Lh/b/x/h;->a(Ljava/lang/Class;Lh/b/x/h$b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/q/i;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
