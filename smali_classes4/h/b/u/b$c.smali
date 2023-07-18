.class public abstract Lh/b/u/b$c;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lh/b/u/b$a;


# direct methods
.method public constructor <init>(Lh/b/u/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/u/b$c;->a:Lh/b/u/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Looper;
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method
