.class public Lh/b/x/g$b$a;
.super Ljava/lang/Object;
.source "ObjectPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/x/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/x/g$b;


# direct methods
.method public constructor <init>(Lh/b/x/g$b;)V
    .locals 0

    iput-object p1, p0, Lh/b/x/g$b$a;->a:Lh/b/x/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lh/b/x/g$b$a;->a:Lh/b/x/g$b;

    invoke-virtual {p0}, Lh/b/x/g$b;->c()V

    return-void
.end method
