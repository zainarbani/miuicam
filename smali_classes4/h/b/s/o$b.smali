.class public Lh/b/s/o$b;
.super Ljava/lang/Object;
.source "TargetVelocityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/s/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lh/b/x/i;

.field public b:Lh/b/s/o$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/x/i;

    invoke-direct {v0}, Lh/b/x/i;-><init>()V

    iput-object v0, p0, Lh/b/s/o$b;->a:Lh/b/x/i;

    new-instance v0, Lh/b/s/o$c;

    invoke-direct {v0, p0}, Lh/b/s/o$c;-><init>(Lh/b/s/o$b;)V

    iput-object v0, p0, Lh/b/s/o$b;->b:Lh/b/s/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Lh/b/s/o$a;)V
    .locals 0

    invoke-direct {p0}, Lh/b/s/o$b;-><init>()V

    return-void
.end method
