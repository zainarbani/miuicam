.class public Lj/d/e/b$a;
.super Ljava/lang/Object;
.source "InplaceMP4Editor.java"

# interfaces
.implements Lj/d/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d/e/b;->a(Ljava/io/File;Ljava/io/File;Lj/d/e/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d/c/h$a<",
        "Lj/d/d/a/k$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/d/e/b;


# direct methods
.method public constructor <init>(Lj/d/e/b;)V
    .locals 0

    iput-object p1, p0, Lj/d/e/b$a;->a:Lj/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/d/d/a/k$a;

    invoke-virtual {p0, p1}, Lj/d/e/b$a;->b(Lj/d/d/a/k$a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj/d/d/a/k$a;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Lj/d/d/a/k$a;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
