.class public Lh/p/c/c$d;
.super Landroid/os/Handler;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/c/c;


# direct methods
.method public constructor <init>(Lh/p/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/p/c/c$d;->a:Lh/p/c/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/p/c/c$d;->a:Lh/p/c/c;

    invoke-static {p0}, Lh/p/c/c;->h(Lh/p/c/c;)V

    :goto_0
    return-void
.end method
