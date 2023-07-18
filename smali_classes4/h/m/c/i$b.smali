.class public Lh/m/c/i$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/m/c/i;


# direct methods
.method public constructor <init>(Lh/m/c/i;)V
    .locals 0

    iput-object p1, p0, Lh/m/c/i$b;->a:Lh/m/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lh/m/c/i$b;->a:Lh/m/c/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/m/c/i;->Q(I)V

    return-void
.end method
