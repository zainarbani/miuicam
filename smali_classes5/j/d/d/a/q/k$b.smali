.class public Lj/d/d/a/q/k$b;
.super Ljava/lang/Object;
.source "CompositionOffsetsBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d/d/a/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj/d/d/a/q/k$b;->a:J

    iput-wide p3, p0, Lj/d/d/a/q/k$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lj/d/d/a/q/k$b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lj/d/d/a/q/k$b;->b:J

    return-wide v0
.end method
