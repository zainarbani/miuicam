.class public Lj/d/d/a/q/a0$a;
.super Lj/d/d/a/d;
.source "IListBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d/d/a/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/d/d/a/d;-><init>()V

    iget-object p0, p0, Lj/d/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lj/d/d/a/q/l;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lj/d/d/a/q/l;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
