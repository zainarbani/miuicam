.class public Lh/b/s/n$a;
.super Ljava/lang/Object;
.source "TargetHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/s/n;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh/b/s/n;


# direct methods
.method public constructor <init>(Lh/b/s/n;Z)V
    .locals 0

    iput-object p1, p0, Lh/b/s/n$a;->b:Lh/b/s/n;

    iput-boolean p2, p0, Lh/b/s/n$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/s/n$a;->b:Lh/b/s/n;

    iget-boolean p0, p0, Lh/b/s/n$a;->a:Z

    invoke-virtual {v0, p0}, Lh/b/s/n;->i(Z)V

    return-void
.end method
