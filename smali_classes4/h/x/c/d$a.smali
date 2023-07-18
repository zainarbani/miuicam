.class public Lh/x/c/d$a;
.super Ljava/lang/Object;
.source "GuidePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/x/c/d;


# direct methods
.method public constructor <init>(Lh/x/c/d;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/d$a;->a:Lh/x/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lh/x/c/d$a;->a:Lh/x/c/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/x/c/a;->a(Z)V

    return-void
.end method
