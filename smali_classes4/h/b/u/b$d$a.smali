.class public Lh/b/u/b$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/u/b$d;-><init>(Lh/b/u/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/u/b$d;


# direct methods
.method public constructor <init>(Lh/b/u/b$d;)V
    .locals 0

    iput-object p1, p0, Lh/b/u/b$d$a;->a:Lh/b/u/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/u/b$d$a;->a:Lh/b/u/b$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh/b/u/b$d;->d(Lh/b/u/b$d;J)J

    iget-object p0, p0, Lh/b/u/b$d$a;->a:Lh/b/u/b$d;

    iget-object p0, p0, Lh/b/u/b$c;->a:Lh/b/u/b$a;

    invoke-virtual {p0}, Lh/b/u/b$a;->a()V

    return-void
.end method
