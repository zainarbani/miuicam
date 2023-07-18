.class public Lf/d3/x/q$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d3/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lf/g1;
    version = "1.2"
.end annotation


# static fields
.field private static final a:Lf/d3/x/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d3/x/q$a;

    invoke-direct {v0}, Lf/d3/x/q$a;-><init>()V

    sput-object v0, Lf/d3/x/q$a;->a:Lf/d3/x/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/d3/x/q$a;
    .locals 1

    sget-object v0, Lf/d3/x/q$a;->a:Lf/d3/x/q$a;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object p0, Lf/d3/x/q$a;->a:Lf/d3/x/q$a;

    return-object p0
.end method
