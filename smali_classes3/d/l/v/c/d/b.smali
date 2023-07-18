.class public Ld/l/v/c/d/b;
.super Ljava/lang/Object;
.source "ClickCheck.java"


# static fields
.field private static final a:J = 0x64L

.field private static b:Ld/l/v/c/d/b;


# instance fields
.field private c:J

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/l/v/c/d/b;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/c/d/b;->d:Z

    return-void
.end method

.method public static b()Ld/l/v/c/d/b;
    .locals 1

    sget-object v0, Ld/l/v/c/d/b;->b:Ld/l/v/c/d/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/v/c/d/b;

    invoke-direct {v0}, Ld/l/v/c/d/b;-><init>()V

    sput-object v0, Ld/l/v/c/d/b;->b:Ld/l/v/c/d/b;

    :cond_0
    sget-object v0, Ld/l/v/c/d/b;->b:Ld/l/v/c/d/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/v/c/d/b;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iput-wide v0, p0, Ld/l/v/c/d/b;->c:J

    iget-boolean p0, p0, Ld/l/v/c/d/b;->d:Z

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceDisabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/c/d/b;->d:Z

    return-void
.end method
