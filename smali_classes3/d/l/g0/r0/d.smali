.class public final synthetic Ld/l/g0/r0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/r0/s;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/r0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/r0/d;->a:Ld/l/g0/r0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/g0/r0/d;->a:Ld/l/g0/r0/s;

    invoke-static {p0}, Ld/l/g0/r0/s;->s(Ld/l/g0/r0/s;)V

    return-void
.end method
