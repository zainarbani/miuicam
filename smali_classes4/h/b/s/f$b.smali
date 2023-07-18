.class public Lh/b/s/f$b;
.super Ljava/lang/Object;
.source "AnimRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/s/f;->p(Lh/b/s/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/s/q;

.field public final synthetic b:Lh/b/s/f;


# direct methods
.method public constructor <init>(Lh/b/s/f;Lh/b/s/q;)V
    .locals 0

    iput-object p1, p0, Lh/b/s/f$b;->b:Lh/b/s/f;

    iput-object p2, p0, Lh/b/s/f$b;->a:Lh/b/s/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lh/b/s/f$b;->a:Lh/b/s/q;

    iget-object v0, p0, Lh/b/s/q;->e:Lh/b/c;

    iget-object v0, v0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v0, p0}, Lh/b/s/d;->s(Lh/b/s/q;)V

    return-void
.end method
